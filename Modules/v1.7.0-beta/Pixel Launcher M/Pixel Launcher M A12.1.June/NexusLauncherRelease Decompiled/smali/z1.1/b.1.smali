.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/AssistContentRequester;

.field public final synthetic c:Lcom/android/quickstep/util/AssistContentRequester$Callback;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AssistContentRequester;Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->b:Lcom/android/quickstep/util/AssistContentRequester;

    iput-object p2, p0, Lz1/b;->c:Lcom/android/quickstep/util/AssistContentRequester$Callback;

    iput p3, p0, Lz1/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz1/b;->b:Lcom/android/quickstep/util/AssistContentRequester;

    iget-object v1, p0, Lz1/b;->c:Lcom/android/quickstep/util/AssistContentRequester$Callback;

    iget p0, p0, Lz1/b;->d:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AssistContentRequester;->a(Lcom/android/quickstep/util/AssistContentRequester;Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V

    return-void
.end method
