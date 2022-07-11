.class public final synthetic Lcom/android/quickstep/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/MultiStateCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/MultiStateCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/H0;->b:Lcom/android/quickstep/MultiStateCallback;

    iput p2, p0, Lcom/android/quickstep/H0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/H0;->b:Lcom/android/quickstep/MultiStateCallback;

    iget p0, p0, Lcom/android/quickstep/H0;->c:I

    invoke-static {v0, p0}, Lcom/android/quickstep/MultiStateCallback;->a(Lcom/android/quickstep/MultiStateCallback;I)V

    return-void
.end method
