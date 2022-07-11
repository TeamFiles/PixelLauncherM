.class public final synthetic LT0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/e1;->a:Ljava/util/List;

    iput-object p2, p0, LT0/e1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, LT0/e1;->a:Ljava/util/List;

    iget-object p0, p0, LT0/e1;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->a(Ljava/util/List;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method
