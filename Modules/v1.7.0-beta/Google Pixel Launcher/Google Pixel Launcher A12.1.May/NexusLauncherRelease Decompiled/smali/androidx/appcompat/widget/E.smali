.class public final Landroidx/appcompat/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/E;


# instance fields
.field public a:Landroidx/appcompat/widget/T0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/E;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/E;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/E;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/E;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/E;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/E;->h()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/E;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/T0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/E;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/E;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/E;

    invoke-direct {v1}, Landroidx/appcompat/widget/E;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/E;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/T0;->h()Landroidx/appcompat/widget/T0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/E;

    iget-object v1, v1, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    new-instance v2, Landroidx/appcompat/widget/D;

    invoke-direct {v2}, Landroidx/appcompat/widget/D;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/T0;->u(Landroidx/appcompat/widget/R0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/T0;->w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/T0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/T0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/T0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroidx/appcompat/widget/T0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/T0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
