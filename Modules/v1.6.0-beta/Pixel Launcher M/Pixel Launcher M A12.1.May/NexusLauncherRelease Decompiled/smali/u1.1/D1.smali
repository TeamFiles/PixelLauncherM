.class public final synthetic Lu1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/D1;->a:Lcom/android/quickstep/RecentsModel;

    iput p2, p0, Lu1/D1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu1/D1;->a:Lcom/android/quickstep/RecentsModel;

    iget p0, p0, Lu1/D1;->b:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/RecentsModel;->c(Lcom/android/quickstep/RecentsModel;ILjava/util/ArrayList;)V

    return-void
.end method
