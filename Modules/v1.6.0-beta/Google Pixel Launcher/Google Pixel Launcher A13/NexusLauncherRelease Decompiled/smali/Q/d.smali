.class public final LQ/d;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/text/Editable$Factory;

.field public static c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string p0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v0, 0x0

    const-class v1, LQ/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, LQ/d;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    sget-object v0, LQ/d;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v0, LQ/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ/d;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    new-instance v1, LQ/d;

    invoke-direct {v1}, LQ/d;-><init>()V

    sput-object v1, LQ/d;->b:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LQ/d;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    sget-object v0, LQ/d;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/emoji2/text/j;->b(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method
