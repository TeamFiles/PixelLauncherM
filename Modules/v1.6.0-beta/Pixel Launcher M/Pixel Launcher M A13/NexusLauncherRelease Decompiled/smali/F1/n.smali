.class public final synthetic LF1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/AssistContentRequester$Callback;


# instance fields
.field public final synthetic a:LF1/A;


# direct methods
.method public synthetic constructor <init>(LF1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/n;->a:LF1/A;

    return-void
.end method


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 0

    iget-object p0, p0, LF1/n;->a:LF1/A;

    invoke-static {p0, p1}, LF1/A;->h(LF1/A;Landroid/app/assist/AssistContent;)V

    return-void
.end method
