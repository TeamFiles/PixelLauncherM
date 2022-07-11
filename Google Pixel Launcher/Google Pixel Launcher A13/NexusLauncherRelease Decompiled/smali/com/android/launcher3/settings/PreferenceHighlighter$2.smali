.class Lcom/android/launcher3/settings/PreferenceHighlighter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/PreferenceHighlighter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$2;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$2;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    invoke-static {p0}, Lcom/android/launcher3/settings/PreferenceHighlighter;->d(Lcom/android/launcher3/settings/PreferenceHighlighter;)V

    return-void
.end method
