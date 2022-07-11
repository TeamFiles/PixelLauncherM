.class Lcom/android/launcher3/Utilities$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic val$command:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/Utilities$1;->val$command:Ljava/util/function/Consumer;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Utilities$1;->val$command:Ljava/util/function/Consumer;

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
