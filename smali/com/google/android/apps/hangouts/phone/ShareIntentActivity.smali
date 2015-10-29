.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lhhw;
.source "SourceFile"

# interfaces
.implements Lgmq;


# instance fields
.field private j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private m:Lani;

.field private n:Z

.field private o:Lgwt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lhhw;-><init>()V

    .line 52
    new-instance v0, Lgwt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->l:Lhkk;

    invoke-direct {v0, p0, v1}, Lgwt;-><init>(Lai;Lhjm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->k:Lhgx;

    .line 54
    invoke-virtual {v0, v1}, Lgwt;->a(Lhgx;)Lgwt;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lgwt;->b(Lgmq;)Lgwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lgwt;

    .line 298
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)Lani;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    return-object v0
.end method

.method private a(Latd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    sget-object v1, Lcnd;->a:Lcnd;

    invoke-static {v0, v2, v2, v1, p1}, Lg;->a(Lani;Ljava/lang/String;Ljava/util/Collection;Lcnd;Latd;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    sget v0, Lg;->cs:I

    sget v1, Lg;->ct:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lad;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 141
    invoke-super {p0, p1}, Lhhw;->a(Lad;)V

    .line 143
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 144
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Lcpb;

    .line 2235
    invoke-direct {v1, p0}, Lcpb;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lbiv;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)V

    .line 3156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 3157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t_()Lap;

    move-result-object v0

    invoke-virtual {v0}, Lap;->a()Lbg;

    move-result-object v4

    .line 3158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    if-eqz v0, :cond_7

    .line 3159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lani;)V

    .line 3174
    sget v0, Lh;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3175
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    invoke-virtual {v1}, Lani;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3178
    sget v1, Lh;->S:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3179
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    .line 3180
    invoke-virtual {v5}, Lani;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v5, :cond_4

    .line 3179
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3182
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3183
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 4172
    if-nez v2, :cond_5

    .line 4173
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v3

    .line 3175
    goto :goto_0

    :cond_4
    move v3, v2

    .line 3180
    goto :goto_1

    .line 3161
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Lbg;->c(Lad;)Lbg;

    .line 3165
    :goto_2
    invoke-virtual {v4}, Lbg;->b()I

    .line 150
    :cond_6
    return-void

    .line 3163
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Lbg;->b(Lad;)Lbg;

    goto :goto_2
.end method

.method public a(ZLgmp;Lgmp;II)V
    .locals 4

    .prologue
    .line 191
    sget-object v0, Lgmp;->c:Lgmp;

    if-ne p3, v0, :cond_0

    .line 192
    invoke-static {p5}, Ldbf;->e(I)Lani;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lani;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t_()Lap;

    move-result-object v0

    invoke-virtual {v0}, Lap;->a()Lbg;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 195
    sget v1, Lh;->az:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lbg;->a(ILad;Ljava/lang/String;)Lbg;

    .line 197
    invoke-virtual {v0}, Lbg;->b()I

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3}, Lhhw;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 214
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setTheme(I)V

    .line 59
    invoke-super {p0, p1}, Lhhw;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    invoke-static {v0, v1}, Lebw;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 101
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v1, "sms_convs_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Ldbf;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Ldbf;->k()Lani;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1104
    sget v0, Ll;->te:I

    .line 1105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll;->td:I

    .line 1106
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll;->tf:I

    .line 1107
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1104
    invoke-static {v0, v1, v2, v3}, Lhgi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lhgi;

    move-result-object v0

    .line 1109
    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lhgi;->a(Lhgj;)V

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t_()Lap;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhgi;->a(Lap;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    sget v0, Lg;->ha:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 94
    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    .line 95
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v1, :cond_3

    .line 96
    new-instance v1, Lcpc;

    .line 1298
    invoke-direct {v1}, Lcpc;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lgxk;->a(Lgwl;)Lgxk;

    .line 98
    :cond_3
    new-instance v1, Lgxe;

    invoke-direct {v1}, Lgxe;-><init>()V

    const-class v2, Lgxj;

    .line 99
    invoke-virtual {v0}, Lgxk;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgxe;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lgxe;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lgwt;

    invoke-virtual {v1, v0}, Lgwt;->a(Lgxe;)V

    goto :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Latd;->a:Latd;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Latd;)V

    .line 219
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Latd;->b:Latd;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Latd;)V

    .line 223
    return-void
.end method
