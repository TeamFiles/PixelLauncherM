.class public final Lcom/android/launcher3/taskbar/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    return-void
.end method
