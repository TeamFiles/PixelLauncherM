.class public final synthetic Lu1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/Z;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu1/Z;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->t(Lcom/android/quickstep/AbsSwipeUpHandler;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
