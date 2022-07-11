.class public final synthetic Lcom/android/launcher3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/t;->b:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/t;->b:Lcom/android/launcher3/ExtendedEditText;

    invoke-static {p0}, Lcom/android/launcher3/ExtendedEditText;->a(Lcom/android/launcher3/ExtendedEditText;)V

    return-void
.end method
