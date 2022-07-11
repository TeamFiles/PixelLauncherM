.class Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final synthetic val$result:Z

.field public final synthetic val$resultCallback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Ljava/util/function/Consumer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$resultCallback:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$resultCallback:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$result:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
