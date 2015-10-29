.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lhhu;
.source "SourceFile"

# interfaces
.implements Lfnr;
.implements Lfnt;
.implements Lgmq;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lfnu;

.field private aj:Landroid/widget/ListView;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfqu;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lfqu;

.field private am:Lfqu;

.field private an:Lfqu;

.field private ao:Ljava/lang/Runnable;

.field private ap:Z

.field private aq:Lfqu;

.field private ar:Lgwt;

.field private as:Lgms;

.field private at:Lbwf;

.field private au:Lfnj;

.field private av:Leka;

.field private aw:Landroid/widget/AdapterView$OnItemClickListener;

.field private ax:Lfni;

.field private ay:Lfng;

.field private az:Lfnw;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lcbd;

.field private d:Lpt;

.field private e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field private f:Lejx;

.field private g:Lfmv;

.field private h:Lcbg;

.field private i:Lfne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lhhu;-><init>()V

    .line 607
    new-instance v0, Lcau;

    invoke-direct {v0, p0}, Lcau;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Leka;

    .line 617
    new-instance v0, Lcav;

    invoke-direct {v0, p0}, Lcav;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    .line 673
    new-instance v0, Lcay;

    invoke-direct {v0, p0}, Lcay;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfni;

    .line 691
    new-instance v0, Lcaz;

    invoke-direct {v0, p0}, Lcaz;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfng;

    .line 775
    new-instance v0, Lcba;

    invoke-direct {v0, p0}, Lcba;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lfnw;

    .line 842
    new-instance v0, Lcaq;

    invoke-direct {v0, p0}, Lcaq;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfnu;

    .line 1029
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcbd;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcbd;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    invoke-virtual {v0}, Lhhb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    sget v2, Ll;->i:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 758
    sget v4, Ll;->gO:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 759
    :cond_0
    aput-object p1, v3, v6

    .line 756
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-static {v1, v2}, Lebr;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 761
    if-eqz p3, :cond_1

    .line 762
    sget v2, Ll;->kz:I

    .line 763
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 762
    invoke-static {v1, v0}, Lebr;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 766
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    invoke-virtual {v0}, Lgwt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 4027
    :cond_0
    sget-object v0, Lg;->nS:Landroid/content/Context;

    .line 319
    const-string v1, "babel_enable_call_me_maybe"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 323
    new-instance v1, Lfmc;

    invoke-direct {v1}, Lfmc;-><init>()V

    .line 324
    invoke-virtual {v1, v0}, Lfmc;->a(Z)Lfmc;

    move-result-object v0

    .line 325
    sget-object v1, Lfmn;->e:Lflx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-virtual {v1, v2, v0}, Lflx;->a(Lejx;Lfmc;)Lekd;

    move-result-object v0

    new-instance v1, Lcas;

    invoke-direct {v1, p0}, Lcas;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-interface {v0, v1}, Lekd;->a(Lekh;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 599
    if-eqz p1, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfqu;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfqu;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfqu;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 4887
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfqu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4919
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5919
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6919
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7919
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4892
    :goto_0
    return-void

    .line 4895
    :cond_0
    invoke-interface {p1}, Lfqu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfqu;->d()Ljava/lang/String;

    move-result-object v1

    .line 4894
    invoke-static {v0, v1}, Ldbf;->a(Ljava/lang/String;Ljava/lang/String;)Lani;

    move-result-object v2

    .line 4896
    const/4 v1, 0x1

    .line 4897
    const/4 v0, 0x0

    .line 4899
    if-eqz v2, :cond_1

    .line 4900
    invoke-static {v2}, Ldbf;->g(Lani;)Z

    move-result v1

    .line 4901
    invoke-virtual {v2}, Lani;->t()Z

    move-result v0

    .line 4905
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4906
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4907
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4908
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4911
    invoke-virtual {v2}, Lani;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4910
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfqv;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 4341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    invoke-virtual {v0}, Lgwt;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    invoke-virtual {v0}, Lgwt;->a()I

    move-result v0

    invoke-static {v0}, Ldbf;->e(I)Lani;

    move-result-object v5

    .line 4364
    invoke-virtual {p1}, Lfqv;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    .line 4365
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfqu;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4371
    invoke-interface {v0}, Lfqu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lani;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4372
    invoke-interface {v0}, Lfqu;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lani;->ae()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4373
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfqu;)V

    goto :goto_0

    .line 4375
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4379
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4433
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    invoke-virtual {v0}, Lgwt;->a()I

    move-result v0

    invoke-static {v0}, Ldbf;->e(I)Lani;

    move-result-object v0

    .line 4434
    invoke-virtual {v0}, Lani;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    .line 4437
    invoke-virtual {v3}, Lgwt;->a()I

    move-result v3

    const/16 v6, 0xa9c

    .line 4436
    invoke-interface {v0, v3, v6}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4438
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4440
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 4441
    if-lez v0, :cond_4

    .line 4446
    if-ne v0, v10, :cond_d

    .line 4447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    const/16 v3, 0x7ef

    invoke-interface {v0, v9, v3}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4449
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4382
    :cond_4
    :goto_1
    invoke-static {}, Lebz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4383
    invoke-static {}, Ldbf;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4384
    invoke-static {}, Ldbf;->l()Lani;

    move-result-object v0

    invoke-virtual {v0}, Lani;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfqu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    invoke-virtual {v5}, Lani;->h()I

    move-result v3

    const/16 v6, 0x7f3

    invoke-interface {v0, v3, v6}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4388
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4389
    invoke-virtual {v5}, Lani;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfqu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfqu;)V

    .line 4396
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    .line 4403
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfqu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4404
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    .line 4406
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfqu;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4407
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    .line 4410
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    if-nez v0, :cond_9

    .line 4411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    .line 4412
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    .line 4417
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    if-nez v0, :cond_a

    .line 4418
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    .line 4419
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    .line 4421
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    .line 4468
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    if-nez v4, :cond_b

    .line 4469
    new-instance v4, Lfne;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v5

    sget v6, Lg;->gn:I

    iget-object v7, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfni;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfng;

    invoke-direct {v4, v5, v6, v7, v8}, Lfne;-><init>(Landroid/content/Context;ILfni;Lfng;)V

    iput-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    .line 4472
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    invoke-virtual {v4}, Lfne;->b()V

    .line 4473
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfmv;

    invoke-virtual {v4, v5}, Lfne;->a(Lfmv;)V

    .line 4474
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    invoke-virtual {v4}, Lfne;->a()V

    .line 4476
    :cond_b
    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 4477
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfqu;)V

    .line 4478
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    invoke-virtual {v0, v1}, Lfne;->a(Ljava/util/List;)V

    .line 4479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfqu;Lfqu;)V

    .line 4423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()V

    .line 86
    :cond_c
    return-void

    .line 4450
    :cond_d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 4451
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    const/16 v3, 0x7f0

    invoke-interface {v0, v9, v3}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4453
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 4454
    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 4455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    const/16 v3, 0x7f1

    invoke-interface {v0, v9, v3}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4457
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 4459
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    const/16 v3, 0x7f2

    invoke-interface {v0, v9, v3}, Lbwf;->a(II)Lgam;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4461
    invoke-interface {v0, v3}, Lgam;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    .line 4418
    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    .line 4419
    goto :goto_3
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return p1
.end method

.method private static a(Lfqu;Lfqu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    if-nez p0, :cond_2

    .line 522
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 522
    goto :goto_0

    .line 523
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_3
    invoke-interface {p0}, Lfqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfqu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    invoke-interface {p0}, Lfqu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfqu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lpt;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpt;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lfqu;)V
    .locals 3

    .prologue
    .line 483
    if-nez p1, :cond_1

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    .line 488
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    .line 489
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    invoke-static {v1, v0, v2}, Lfne;->a(Ljava/util/List;Lfqu;Lfqu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfqu;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfne;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    return-void
.end method

.method private c(Lfqu;)V
    .locals 1

    .prologue
    .line 497
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lgbh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfqu;Lfqu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfqu;Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    .line 513
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    .line 515
    :cond_1
    return-void

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfqu;Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lfqu;

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfqu;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Lfqu;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfqu;

    if-ne p1, v1, :cond_1

    .line 537
    invoke-static {}, Ldbf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-static {}, Ldbf;->l()Lani;

    move-result-object v1

    invoke-virtual {v1}, Lani;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v0

    .line 542
    :cond_1
    invoke-interface {p1}, Lfqu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgms;

    invoke-interface {p1}, Lfqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgms;->b(Ljava/lang/String;)I

    move-result v1

    .line 544
    if-eq v1, v4, :cond_0

    .line 548
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgms;

    invoke-interface {p1}, Lfqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfqu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgms;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 549
    if-eq v1, v4, :cond_0

    .line 553
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgms;

    invoke-interface {v2, v1}, Lgms;->a(I)Lgmu;

    move-result-object v1

    .line 554
    const-string v2, "is_business_features_enabled"

    invoke-interface {v1, v2}, Lgmu;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgms;

    invoke-interface {p1}, Lfqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgms;->b(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfne;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfne;

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhhb;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhhb;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhhb;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfqu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfqu;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return v0
.end method

.method public static synthetic n(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcbg;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lgwt;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfnj;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfnj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 152
    return-void
.end method

.method public a(Lfqu;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfqu;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 139
    new-instance v0, Lcap;

    invoke-direct {v0, p0, p1}, Lcap;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfqu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfqu;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfqu;)V

    goto :goto_0
.end method

.method public a(ZLgmp;Lgmp;II)V
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    sget-object v0, Lgmp;->c:Lgmp;

    if-ne p3, v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->b()V

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->d()V

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lhhu;->onAttach(Landroid/app/Activity;)V

    .line 177
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcbd;

    move-object v1, v0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcbd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 179
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement NavigationDrawerListener."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0, p1}, Lhhu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhgx;

    const-class v1, Lcbh;

    const/4 v2, 0x5

    new-array v2, v2, [Lcbh;

    const/4 v3, 0x0

    new-instance v4, Lcbk;

    invoke-direct {v4}, Lcbk;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcbl;

    invoke-direct {v4}, Lcbl;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcbn;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhgx;

    invoke-direct {v4, v5}, Lcbn;-><init>(Lhgx;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcbo;

    invoke-direct {v4}, Lcbo;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcbp;

    invoke-direct {v4}, Lcbp;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lhgx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lhgx;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhgx;

    const-class v1, Lgwt;

    invoke-virtual {v0, v1}, Lhgx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwt;

    invoke-virtual {v0, p0}, Lgwt;->b(Lgmq;)Lgwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgwt;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhgx;

    const-class v1, Lgms;

    invoke-virtual {v0, v1}, Lhgx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgms;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhgx;

    const-class v1, Lbwf;

    invoke-virtual {v0, v1}, Lhgx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lbwf;

    .line 194
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 589
    invoke-super {p0, p1}, Lhhu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpt;

    invoke-virtual {v0}, Lpt;->b()V

    .line 591
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 199
    invoke-super {p0, p1, p2, p3}, Lhhu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 201
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 203
    new-instance v0, Lcbi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    invoke-direct {v0, v1}, Lcbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lfqu;

    .line 204
    new-instance v0, Lfmq;

    invoke-direct {v0}, Lfmq;-><init>()V

    const/16 v1, 0x197

    .line 205
    invoke-virtual {v0, v1}, Lfmq;->a(I)Lfmq;

    move-result-object v0

    invoke-virtual {v0}, Lfmq;->a()Lfmp;

    move-result-object v0

    .line 206
    new-instance v1, Lejy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    invoke-direct {v1, v2}, Lejy;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfmn;->c:Lejs;

    invoke-virtual {v1, v2, v0}, Lejy;->a(Lejs;Leju;)Lejy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Leka;

    .line 207
    invoke-virtual {v0, v1}, Lejy;->a(Leka;)Lejy;

    move-result-object v0

    invoke-virtual {v0}, Lejy;->a()Lejx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    .line 209
    sget v0, Lg;->fd:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lejx;)V

    .line 214
    new-instance v0, Lfmv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-direct {v0, v1, v2}, Lfmv;-><init>(Landroid/content/Context;Lejx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfmv;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfmv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfmv;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfnr;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfnt;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lg;->gZ:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lfnw;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfnu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILfnw;Lfnu;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 224
    new-instance v0, Lcbg;

    invoke-direct {v0, p0}, Lcbg;-><init>(Lhhu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()V

    .line 227
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2020
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2021
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 2022
    new-instance v1, Lcbf;

    .line 2030
    invoke-direct {v1, p0}, Lcbf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 2022
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2023
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 2024
    new-instance v1, Lfnj;

    invoke-direct {v1}, Lfnj;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfnj;

    .line 2025
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfnj;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhhb;

    invoke-virtual {v1}, Lhhb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpt;

    invoke-virtual {v0, p1}, Lpt;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lhhu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lhhu;->onPause()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbg;->a(Z)V

    .line 311
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lhhu;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->b()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcar;

    invoke-direct {v1, p0}, Lcar;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    invoke-super {p0}, Lhhu;->onStart()V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    sget v1, Lh;->bb:I

    invoke-virtual {v0, v1}, Lai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 267
    new-instance v0, Lcbc;

    .line 2949
    invoke-direct {v0, p0}, Lcbc;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 267
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpt;

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpt;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Loi;)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    sget v1, Lh;->dS:I

    invoke-virtual {v0, v1}, Lai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3564
    new-instance v1, Lcat;

    invoke-direct {v1, p0}, Lcat;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 278
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3574
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3575
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 3576
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3577
    if-nez v1, :cond_1

    .line 3579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 3580
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 281
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lejx;

    invoke-interface {v0}, Lejx;->d()V

    .line 288
    :cond_1
    invoke-super {p0}, Lhhu;->onStop()V

    .line 289
    return-void
.end method
