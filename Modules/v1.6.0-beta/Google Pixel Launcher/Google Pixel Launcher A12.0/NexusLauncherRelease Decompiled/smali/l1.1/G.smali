.class public final synthetic Ll1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView$11;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$11;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/G;->a:Lcom/android/quickstep/views/RecentsView$11;

    iput p2, p0, Ll1/G;->b:I

    iput-object p3, p0, Ll1/G;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll1/G;->a:Lcom/android/quickstep/views/RecentsView$11;

    iget v1, p0, Ll1/G;->b:I

    iget-object p0, p0, Ll1/G;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$11;->a(Lcom/android/quickstep/views/RecentsView$11;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method
