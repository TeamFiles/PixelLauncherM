.class public final synthetic Lu1/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/U1;->b:Lcom/android/quickstep/SystemUiProxy;

    iput p2, p0, Lu1/U1;->c:F

    iput-boolean p3, p0, Lu1/U1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/U1;->b:Lcom/android/quickstep/SystemUiProxy;

    iget v1, p0, Lu1/U1;->c:F

    iget-boolean p0, p0, Lu1/U1;->d:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy;->a(Lcom/android/quickstep/SystemUiProxy;FZ)V

    return-void
.end method
