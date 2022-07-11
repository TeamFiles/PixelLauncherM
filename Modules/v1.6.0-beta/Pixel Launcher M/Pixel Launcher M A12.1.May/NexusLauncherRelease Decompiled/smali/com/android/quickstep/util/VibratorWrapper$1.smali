.class public Lcom/android/quickstep/util/VibratorWrapper$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/VibratorWrapper;

.field public final synthetic val$resolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/VibratorWrapper$1;->this$0:Lcom/android/quickstep/util/VibratorWrapper;

    iput-object p3, p0, Lcom/android/quickstep/util/VibratorWrapper$1;->val$resolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/VibratorWrapper$1;->this$0:Lcom/android/quickstep/util/VibratorWrapper;

    iget-object p0, p0, Lcom/android/quickstep/util/VibratorWrapper$1;->val$resolver:Landroid/content/ContentResolver;

    invoke-static {p1, p0}, Lcom/android/quickstep/util/VibratorWrapper;->access$100(Lcom/android/quickstep/util/VibratorWrapper;Landroid/content/ContentResolver;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/quickstep/util/VibratorWrapper;->access$002(Lcom/android/quickstep/util/VibratorWrapper;Z)Z

    return-void
.end method
