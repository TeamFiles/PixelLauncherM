.class public final synthetic LQ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LQ1/B;

.field public final synthetic b:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LQ1/B;Lcom/android/launcher3/ExtendedEditText;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/r;->a:LQ1/B;

    iput-object p2, p0, LQ1/r;->b:Lcom/android/launcher3/ExtendedEditText;

    iput p3, p0, LQ1/r;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ1/r;->a:LQ1/B;

    iget-object v1, p0, LQ1/r;->b:Lcom/android/launcher3/ExtendedEditText;

    iget p0, p0, LQ1/r;->c:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, LQ1/B;->c(LQ1/B;Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V

    return-void
.end method
