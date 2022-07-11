.class public final synthetic LA1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/h0;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA1/h0;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView$11;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
