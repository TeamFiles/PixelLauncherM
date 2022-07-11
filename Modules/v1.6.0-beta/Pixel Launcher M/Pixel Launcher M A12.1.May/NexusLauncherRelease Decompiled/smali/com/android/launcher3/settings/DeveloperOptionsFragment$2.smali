.class public Lcom/android/launcher3/settings/DeveloperOptionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$2;->this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$2;->this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-static {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->access$100(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->access$200(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
