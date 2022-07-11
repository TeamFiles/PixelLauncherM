.class public final synthetic Lu1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d2;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/d2;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu1/d2;->a:Ljava/lang/String;

    iget-object p0, p0, Lu1/d2;->b:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TaskIconCache;->c(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    move-result p0

    return p0
.end method
