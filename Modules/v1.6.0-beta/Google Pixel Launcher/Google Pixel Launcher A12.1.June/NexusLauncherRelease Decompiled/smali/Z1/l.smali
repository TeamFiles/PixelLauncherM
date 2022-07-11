.class public final synthetic LZ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/AssistContentRequester$Callback;


# instance fields
.field public final synthetic a:LZ1/y;


# direct methods
.method public synthetic constructor <init>(LZ1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/l;->a:LZ1/y;

    return-void
.end method


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 0

    iget-object p0, p0, LZ1/l;->a:LZ1/y;

    invoke-static {p0, p1}, LZ1/y;->g(LZ1/y;Landroid/app/assist/AssistContent;)V

    return-void
.end method
